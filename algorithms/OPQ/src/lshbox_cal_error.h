#include <iostream>
#include <vector>
#include <utility>
#include "/data/jinfeng/project/github/gqr/include/lshbox/bench/benchrecord.h"
#include "/data/jinfeng/project/github/gqr/include/lshbox/bench/bencher.h"
using std::vector;
float cal_avg_error(const& Bencher bench, const vector< vector< pair<float, int> > >& result) {
    Bencher res = opq_to_bencher(result);
    return bench.avg_error(res);
}
float cal_avg_recall(const& Bencher bench, const vector< vector< pair<float, int> > >& result) {
    Bencher res = opq_to_bencher(result);
    return bench.avg_recall(res);
}
