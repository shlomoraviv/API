.class public abstract Lax/ed/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/ed/d;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A([I[I[I)V
    .locals 140

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    aget v0, p0, v16

    const/16 v18, 0x9

    const/16 v19, 0x1

    aget v2, p0, v18

    const/16 v20, 0xa

    const/16 v21, 0x2

    aget v4, p0, v20

    const/16 v22, 0xb

    const/16 v23, 0x3

    aget v6, p0, v22

    const/16 v24, 0xc

    const/16 v25, 0x4

    aget v8, p0, v24

    const/16 v26, 0xd

    const/16 v27, 0x5

    aget v10, p0, v26

    const/16 v28, 0xe

    const/16 v29, 0x6

    aget v12, p0, v28

    const/16 v30, 0xf

    const/16 v31, 0x7

    aget v14, p0, v30

    move/from16 v32, v2

    aget v2, p1, v17

    move/from16 v33, v4

    aget v4, p1, v19

    move/from16 v34, v6

    aget v6, p1, v21

    move/from16 v35, v8

    aget v8, p1, v23

    move/from16 v36, v10

    aget v10, p1, v25

    move/from16 v37, v12

    aget v12, p1, v27

    move/from16 p0, v14

    aget v14, p1, v29

    move/from16 v38, v0

    aget v0, p1, v31

    move/from16 v39, v0

    aget v0, p1, v16

    move/from16 v40, v0

    aget v0, p1, v18

    move/from16 v41, v0

    aget v0, p1, v20

    move/from16 v42, v0

    aget v0, p1, v22

    move/from16 v43, v0

    aget v0, p1, v24

    move/from16 v44, v0

    aget v0, p1, v26

    move/from16 v45, v0

    aget v0, p1, v28

    move/from16 v46, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v38

    move/from16 v47, v0

    add-int v0, v3, v32

    move/from16 v48, v0

    add-int v0, v5, v33

    move/from16 v49, v0

    add-int v0, v7, v34

    move/from16 v50, v0

    add-int v0, v9, v35

    move/from16 v51, v0

    add-int v0, v11, v36

    move/from16 v52, v0

    add-int v0, v13, v37

    move/from16 v53, v0

    add-int v0, v15, p0

    move/from16 v54, v0

    add-int v0, v2, v40

    move/from16 v55, v0

    add-int v0, v4, v41

    move/from16 v56, v0

    add-int v0, v6, v42

    move/from16 v57, v0

    add-int v0, v8, v43

    move/from16 v58, v0

    add-int v0, v10, v44

    move/from16 v59, v0

    add-int v0, v12, v45

    move/from16 v60, v0

    add-int v0, v14, v46

    move/from16 v61, v0

    add-int v0, v39, p1

    move/from16 v62, v0

    int-to-long v0, v1

    move-wide/from16 v63, v0

    int-to-long v0, v2

    mul-long v65, v63, v0

    move-wide/from16 v67, v0

    int-to-long v0, v15

    move-wide/from16 v69, v0

    int-to-long v0, v4

    mul-long v71, v69, v0

    move-wide/from16 v73, v0

    int-to-long v0, v13

    move-wide/from16 v75, v0

    int-to-long v0, v6

    mul-long v77, v75, v0

    add-long v71, v71, v77

    move-wide/from16 v77, v0

    int-to-long v0, v11

    move-wide/from16 v79, v0

    int-to-long v0, v8

    mul-long v81, v79, v0

    add-long v71, v71, v81

    int-to-long v8, v9

    int-to-long v10, v10

    mul-long v81, v8, v10

    add-long v71, v71, v81

    int-to-long v6, v7

    int-to-long v12, v12

    mul-long v81, v6, v12

    add-long v71, v71, v81

    int-to-long v4, v5

    int-to-long v14, v14

    mul-long v81, v4, v14

    add-long v71, v71, v81

    int-to-long v2, v3

    move-wide/from16 v81, v0

    move/from16 v0, v39

    int-to-long v0, v0

    mul-long v83, v2, v0

    add-long v71, v71, v83

    move-wide/from16 v83, v0

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    move/from16 v0, v40

    int-to-long v0, v0

    mul-long v85, v38, v0

    move-wide/from16 v87, v0

    move/from16 v0, p0

    int-to-long v0, v0

    move-wide/from16 v89, v0

    move/from16 v0, v41

    int-to-long v0, v0

    mul-long v40, v89, v0

    move-wide/from16 v91, v0

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide/from16 v93, v0

    move/from16 v0, v42

    int-to-long v0, v0

    mul-long v95, v93, v0

    add-long v40, v40, v95

    move-wide/from16 v95, v0

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move/from16 v0, v43

    int-to-long v0, v0

    mul-long v42, v36, v0

    add-long v40, v40, v42

    move-wide/from16 v42, v0

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v97, v0

    move/from16 v0, v44

    int-to-long v0, v0

    mul-long v99, v97, v0

    add-long v40, v40, v99

    move-wide/from16 v99, v0

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v45

    int-to-long v0, v0

    mul-long v44, v34, v0

    add-long v40, v40, v44

    move-wide/from16 v44, v0

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v101, v0

    move/from16 v0, v46

    int-to-long v0, v0

    mul-long v103, v101, v0

    add-long v40, v40, v103

    move-wide/from16 v103, v0

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, p1

    int-to-long v0, v0

    mul-long v105, v32, v0

    add-long v40, v40, v105

    move-wide/from16 v105, v0

    move/from16 v0, v47

    int-to-long v0, v0

    move-wide/from16 v46, v0

    move/from16 v0, v55

    int-to-long v0, v0

    mul-long v107, v46, v0

    move-wide/from16 p0, v0

    move/from16 v0, v54

    int-to-long v0, v0

    move-wide/from16 v54, v0

    move/from16 v0, v56

    int-to-long v0, v0

    mul-long v109, v54, v0

    move-wide/from16 v111, v0

    move/from16 v0, v53

    int-to-long v0, v0

    move-wide/from16 v113, v0

    move/from16 v0, v57

    int-to-long v0, v0

    mul-long v56, v113, v0

    add-long v109, v109, v56

    move-wide/from16 v56, v0

    move/from16 v0, v52

    int-to-long v0, v0

    move-wide/from16 v52, v0

    move/from16 v0, v58

    int-to-long v0, v0

    mul-long v115, v52, v0

    add-long v109, v109, v115

    move-wide/from16 v115, v0

    move/from16 v0, v51

    int-to-long v0, v0

    move-wide/from16 v117, v0

    move/from16 v0, v59

    int-to-long v0, v0

    mul-long v58, v117, v0

    add-long v109, v109, v58

    move-wide/from16 v58, v0

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v50, v0

    move/from16 v0, v60

    int-to-long v0, v0

    mul-long v119, v50, v0

    add-long v109, v109, v119

    move-wide/from16 v119, v0

    move/from16 v0, v49

    int-to-long v0, v0

    move-wide/from16 v121, v0

    move/from16 v0, v61

    int-to-long v0, v0

    mul-long v60, v121, v0

    add-long v109, v109, v60

    move-wide/from16 v60, v0

    move/from16 v0, v48

    int-to-long v0, v0

    move-wide/from16 v48, v0

    move/from16 v0, v62

    int-to-long v0, v0

    mul-long v123, v48, v0

    add-long v109, v109, v123

    add-long v85, v65, v85

    add-long v85, v85, v109

    move-wide/from16 v123, v0

    sub-long v0, v85, v71

    move-wide/from16 v71, v2

    long-to-int v2, v0

    const v3, 0xfffffff

    and-int/2addr v2, v3

    const/16 v62, 0x1c

    ushr-long v0, v0, v62

    add-long v40, v40, v107

    sub-long v40, v40, v65

    move-wide/from16 v65, v4

    const v5, 0xfffffff

    add-long v3, v40, v109

    const v40, 0xfffffff

    long-to-int v5, v3

    and-int v5, v5, v40

    ushr-long v3, v3, v62

    mul-long v85, v71, v67

    mul-long v107, v63, v73

    add-long v85, v85, v107

    mul-long v107, v69, v77

    mul-long v109, v75, v81

    add-long v107, v107, v109

    mul-long v109, v79, v10

    add-long v107, v107, v109

    mul-long v109, v8, v12

    add-long v107, v107, v109

    mul-long v109, v6, v14

    add-long v107, v107, v109

    mul-long v109, v65, v83

    add-long v107, v107, v109

    mul-long v109, v32, v87

    mul-long v125, v38, v91

    add-long v109, v109, v125

    mul-long v125, v89, v95

    mul-long v127, v93, v42

    add-long v125, v125, v127

    mul-long v127, v36, v99

    add-long v125, v125, v127

    mul-long v127, v97, v44

    add-long v125, v125, v127

    mul-long v127, v34, v103

    add-long v125, v125, v127

    mul-long v127, v101, v105

    add-long v125, v125, v127

    mul-long v127, v48, p0

    mul-long v129, v46, v111

    add-long v127, v127, v129

    mul-long v129, v54, v56

    mul-long v131, v113, v115

    add-long v129, v129, v131

    mul-long v131, v52, v58

    add-long v129, v129, v131

    mul-long v131, v117, v119

    add-long v129, v129, v131

    mul-long v131, v50, v60

    add-long v129, v129, v131

    mul-long v131, v121, v123

    add-long v129, v129, v131

    add-long v109, v85, v109

    add-long v109, v109, v129

    sub-long v109, v109, v107

    add-long v0, v0, v109

    move-wide/from16 v107, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    add-long v125, v125, v127

    sub-long v125, v125, v85

    add-long v125, v125, v129

    move-wide/from16 v85, v0

    add-long v0, v107, v125

    long-to-int v4, v0

    and-int v4, v4, v40

    ushr-long v0, v0, v62

    mul-long v107, v65, v67

    mul-long v109, v71, v73

    add-long v107, v107, v109

    mul-long v109, v63, v77

    add-long v107, v107, v109

    mul-long v109, v69, v81

    mul-long v125, v75, v10

    add-long v109, v109, v125

    mul-long v125, v79, v12

    add-long v109, v109, v125

    mul-long v125, v8, v14

    add-long v109, v109, v125

    mul-long v125, v6, v83

    add-long v109, v109, v125

    mul-long v125, v101, v87

    mul-long v127, v32, v91

    add-long v125, v125, v127

    mul-long v127, v38, v95

    add-long v125, v125, v127

    mul-long v127, v89, v42

    mul-long v129, v93, v99

    add-long v127, v127, v129

    mul-long v129, v36, v44

    add-long v127, v127, v129

    mul-long v129, v97, v103

    add-long v127, v127, v129

    mul-long v129, v34, v105

    add-long v127, v127, v129

    mul-long v129, v121, p0

    mul-long v131, v48, v111

    add-long v129, v129, v131

    mul-long v131, v46, v56

    add-long v129, v129, v131

    mul-long v131, v54, v115

    mul-long v133, v113, v58

    add-long v131, v131, v133

    mul-long v133, v52, v119

    add-long v131, v131, v133

    mul-long v133, v117, v60

    add-long v131, v131, v133

    mul-long v133, v50, v123

    add-long v131, v131, v133

    add-long v125, v107, v125

    add-long v125, v125, v131

    sub-long v125, v125, v109

    move-wide/from16 v109, v0

    add-long v0, v85, v125

    move/from16 v41, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    add-long v127, v127, v129

    sub-long v127, v127, v107

    add-long v127, v127, v131

    move-wide/from16 v85, v0

    add-long v0, v109, v127

    move/from16 v107, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    mul-long v108, v6, v67

    mul-long v125, v65, v73

    add-long v108, v108, v125

    mul-long v125, v71, v77

    add-long v108, v108, v125

    mul-long v125, v63, v81

    add-long v108, v108, v125

    mul-long v125, v69, v10

    mul-long v127, v75, v12

    add-long v125, v125, v127

    mul-long v127, v79, v14

    add-long v125, v125, v127

    mul-long v127, v8, v83

    add-long v125, v125, v127

    mul-long v127, v34, v87

    mul-long v129, v101, v91

    add-long v127, v127, v129

    mul-long v129, v32, v95

    add-long v127, v127, v129

    mul-long v129, v38, v42

    add-long v127, v127, v129

    mul-long v129, v89, v99

    mul-long v131, v93, v44

    add-long v129, v129, v131

    mul-long v131, v36, v103

    add-long v129, v129, v131

    mul-long v131, v97, v105

    add-long v129, v129, v131

    mul-long v131, v50, p0

    mul-long v133, v121, v111

    add-long v131, v131, v133

    mul-long v133, v48, v56

    add-long v131, v131, v133

    mul-long v133, v46, v115

    add-long v131, v131, v133

    mul-long v133, v54, v58

    mul-long v135, v113, v119

    add-long v133, v133, v135

    mul-long v135, v52, v60

    add-long v133, v133, v135

    mul-long v135, v117, v123

    add-long v133, v133, v135

    add-long v127, v108, v127

    add-long v127, v127, v133

    sub-long v127, v127, v125

    move-wide/from16 v125, v0

    add-long v0, v85, v127

    move/from16 v85, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    add-long v129, v129, v131

    sub-long v129, v129, v108

    add-long v129, v129, v133

    move-wide/from16 v108, v0

    add-long v0, v125, v129

    move/from16 v86, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    mul-long v125, v8, v67

    mul-long v127, v6, v73

    add-long v125, v125, v127

    mul-long v127, v65, v77

    add-long v125, v125, v127

    mul-long v127, v71, v81

    add-long v125, v125, v127

    mul-long v127, v63, v10

    add-long v125, v125, v127

    mul-long v127, v69, v12

    mul-long v129, v75, v14

    add-long v127, v127, v129

    mul-long v129, v79, v83

    add-long v127, v127, v129

    mul-long v129, v97, v87

    mul-long v131, v34, v91

    add-long v129, v129, v131

    mul-long v131, v101, v95

    add-long v129, v129, v131

    mul-long v131, v32, v42

    add-long v129, v129, v131

    mul-long v131, v38, v99

    add-long v129, v129, v131

    mul-long v131, v89, v44

    mul-long v133, v93, v103

    add-long v131, v131, v133

    mul-long v133, v36, v105

    add-long v131, v131, v133

    mul-long v133, v117, p0

    mul-long v135, v50, v111

    add-long v133, v133, v135

    mul-long v135, v121, v56

    add-long v133, v133, v135

    mul-long v135, v48, v115

    add-long v133, v133, v135

    mul-long v135, v46, v58

    add-long v133, v133, v135

    mul-long v135, v54, v119

    mul-long v137, v113, v60

    add-long v135, v135, v137

    mul-long v137, v52, v123

    add-long v135, v135, v137

    add-long v129, v125, v129

    add-long v129, v129, v135

    sub-long v129, v129, v127

    move-wide/from16 v127, v0

    add-long v0, v108, v129

    move/from16 v108, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    add-long v131, v131, v133

    sub-long v131, v131, v125

    add-long v131, v131, v135

    move-wide/from16 v109, v0

    add-long v0, v127, v131

    move/from16 v125, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    mul-long v126, v79, v67

    mul-long v128, v8, v73

    add-long v126, v126, v128

    mul-long v128, v6, v77

    add-long v126, v126, v128

    mul-long v128, v65, v81

    add-long v126, v126, v128

    mul-long v128, v71, v10

    add-long v126, v126, v128

    mul-long v128, v63, v12

    add-long v126, v126, v128

    mul-long v128, v69, v14

    mul-long v130, v75, v83

    add-long v128, v128, v130

    mul-long v130, v36, v87

    mul-long v132, v97, v91

    add-long v130, v130, v132

    mul-long v132, v34, v95

    add-long v130, v130, v132

    mul-long v132, v101, v42

    add-long v130, v130, v132

    mul-long v132, v32, v99

    add-long v130, v130, v132

    mul-long v132, v38, v44

    add-long v130, v130, v132

    mul-long v132, v89, v103

    mul-long v134, v93, v105

    add-long v132, v132, v134

    mul-long v134, v52, p0

    mul-long v136, v117, v111

    add-long v134, v134, v136

    mul-long v136, v50, v56

    add-long v134, v134, v136

    mul-long v136, v121, v115

    add-long v134, v134, v136

    mul-long v136, v48, v58

    add-long v134, v134, v136

    mul-long v136, v46, v119

    add-long v134, v134, v136

    mul-long v136, v54, v60

    mul-long v138, v113, v123

    add-long v136, v136, v138

    add-long v130, v126, v130

    add-long v130, v130, v136

    sub-long v130, v130, v128

    move-wide/from16 v128, v0

    add-long v0, v109, v130

    move/from16 v109, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    add-long v132, v132, v134

    sub-long v132, v132, v126

    add-long v132, v132, v136

    move-wide/from16 v126, v0

    add-long v0, v128, v132

    move/from16 v110, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    mul-long v128, v75, v67

    mul-long v130, v79, v73

    add-long v128, v128, v130

    mul-long v130, v8, v77

    add-long v128, v128, v130

    mul-long v130, v6, v81

    add-long v128, v128, v130

    mul-long v130, v65, v10

    add-long v128, v128, v130

    mul-long v130, v71, v12

    add-long v128, v128, v130

    mul-long v130, v63, v14

    add-long v128, v128, v130

    mul-long v130, v69, v83

    mul-long v132, v93, v87

    mul-long v134, v36, v91

    add-long v132, v132, v134

    mul-long v134, v97, v95

    add-long v132, v132, v134

    mul-long v134, v34, v42

    add-long v132, v132, v134

    mul-long v134, v101, v99

    add-long v132, v132, v134

    mul-long v134, v32, v44

    add-long v132, v132, v134

    mul-long v134, v38, v103

    add-long v132, v132, v134

    mul-long v134, v89, v105

    mul-long v136, v113, p0

    mul-long v138, v52, v111

    add-long v136, v136, v138

    mul-long v138, v117, v56

    add-long v136, v136, v138

    mul-long v138, v50, v115

    add-long v136, v136, v138

    mul-long v138, v121, v58

    add-long v136, v136, v138

    mul-long v138, v48, v119

    add-long v136, v136, v138

    mul-long v138, v46, v60

    add-long v136, v136, v138

    mul-long v138, v54, v123

    add-long v132, v128, v132

    add-long v132, v132, v138

    sub-long v132, v132, v130

    move-wide/from16 v130, v0

    add-long v0, v126, v132

    move/from16 v126, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    add-long v134, v134, v136

    sub-long v134, v134, v128

    add-long v134, v134, v138

    move-wide/from16 v127, v0

    add-long v0, v130, v134

    move/from16 v129, v3

    long-to-int v3, v0

    and-int v3, v3, v40

    ushr-long v0, v0, v62

    mul-long v67, v67, v69

    mul-long v69, v75, v73

    add-long v67, v67, v69

    mul-long v69, v79, v77

    add-long v67, v67, v69

    mul-long v8, v8, v81

    add-long v67, v67, v8

    mul-long v6, v6, v10

    add-long v67, v67, v6

    mul-long v6, v65, v12

    add-long v67, v67, v6

    mul-long v6, v71, v14

    add-long v67, v67, v6

    mul-long v6, v63, v83

    add-long v67, v67, v6

    mul-long v6, v89, v87

    mul-long v8, v93, v91

    add-long/2addr v6, v8

    mul-long v8, v36, v95

    add-long/2addr v6, v8

    mul-long v8, v97, v42

    add-long/2addr v6, v8

    mul-long v8, v34, v99

    add-long/2addr v6, v8

    mul-long v8, v101, v44

    add-long/2addr v6, v8

    mul-long v8, v32, v103

    add-long/2addr v6, v8

    mul-long v8, v38, v105

    add-long/2addr v6, v8

    mul-long v8, v54, p0

    mul-long v10, v113, v111

    add-long/2addr v8, v10

    mul-long v10, v52, v56

    add-long/2addr v8, v10

    mul-long v10, v117, v115

    add-long/2addr v8, v10

    mul-long v10, v50, v58

    add-long/2addr v8, v10

    mul-long v10, v121, v119

    add-long/2addr v8, v10

    mul-long v10, v48, v60

    add-long/2addr v8, v10

    mul-long v10, v46, v123

    add-long/2addr v8, v10

    add-long v6, v67, v6

    add-long v6, v127, v6

    long-to-int v10, v6

    and-int v10, v10, v40

    ushr-long v6, v6, v62

    sub-long v8, v8, v67

    add-long/2addr v0, v8

    long-to-int v8, v0

    and-int v8, v8, v40

    ushr-long v0, v0, v62

    add-long/2addr v6, v0

    int-to-long v11, v5

    add-long/2addr v6, v11

    long-to-int v5, v6

    and-int v5, v5, v40

    ushr-long v6, v6, v62

    int-to-long v11, v2

    add-long/2addr v0, v11

    long-to-int v2, v0

    and-int v2, v2, v40

    ushr-long v0, v0, v62

    long-to-int v7, v6

    add-int/2addr v4, v7

    long-to-int v1, v0

    add-int v0, v41, v1

    aput v2, p2, v17

    aput v0, p2, v19

    aput v107, p2, v21

    aput v86, p2, v23

    aput v125, p2, v25

    aput v110, p2, v27

    aput v129, p2, v29

    aput v10, p2, v31

    aput v5, p2, v16

    aput v4, p2, v18

    aput v85, p2, v20

    aput v108, p2, v22

    aput v109, p2, v24

    aput v126, p2, v26

    aput v3, p2, v28

    aput v8, p2, v30

    return-void
.end method

.method public static B([I[I)V
    .locals 1

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    invoke-static {v0, p0, p1}, Lax/ed/d;->J([I[I[I)V

    return-void
.end method

.method public static C([I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/ed/d;->F([II)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lax/ed/d;->F([II)V

    return-void
.end method

.method public static D([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static E([I[I)V
    .locals 4

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    invoke-static {p0, v0}, Lax/ed/d;->H([I[I)V

    invoke-static {p0, v0, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v1

    invoke-static {v0, v1}, Lax/ed/d;->H([I[I)V

    invoke-static {p0, v1, v1}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lax/ed/d;->G([II[I)V

    invoke-static {v1, v0, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v3

    invoke-static {v0, v2, v3}, Lax/ed/d;->G([II[I)V

    invoke-static {v1, v3, v3}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Lax/ed/d;->G([II[I)V

    invoke-static {v3, v0, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v1

    invoke-static {v0, v1}, Lax/ed/d;->H([I[I)V

    invoke-static {p0, v1, v1}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v1, v3, v2}, Lax/ed/d;->G([II[I)V

    invoke-static {v0, v2, v2}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    const/16 v1, 0x25

    invoke-static {v2, v1, v0}, Lax/ed/d;->G([II[I)V

    invoke-static {v2, v0, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lax/ed/d;->G([II[I)V

    invoke-static {v2, v3, v3}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v3, v1, v0}, Lax/ed/d;->G([II[I)V

    invoke-static {v3, v0, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v1

    invoke-static {v0, v1}, Lax/ed/d;->H([I[I)V

    invoke-static {p0, v1, v1}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object p0

    const/16 v2, 0xdf

    invoke-static {v1, v2, p0}, Lax/ed/d;->G([II[I)V

    invoke-static {p0, v0, p1}, Lax/ed/d;->A([I[I[I)V

    return-void
.end method

.method private static F([II)V
    .locals 13

    const/16 v0, 0xf

    aget v1, p0, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    const/16 v4, 0x1c

    ushr-int/2addr v1, v4

    add-int/2addr v1, p1

    int-to-long v5, v1

    const/4 p1, 0x0

    move-wide v7, v5

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    aget v1, p0, p1

    int-to-long v11, v1

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    and-int/2addr v1, v2

    aput v1, p0, p1

    shr-long/2addr v7, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    :goto_1
    if-ge v1, v0, :cond_1

    aget p1, p0, v1

    int-to-long v5, p1

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    long-to-int p1, v7

    and-int/2addr p1, v2

    aput p1, p0, v1

    shr-long/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-int p1, v7

    add-int/2addr v3, p1

    aput v3, p0, v0

    return-void
.end method

.method public static G([II[I)V
    .locals 0

    invoke-static {p0, p2}, Lax/ed/d;->H([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lax/ed/d;->H([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H([I[I)V
    .locals 119

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    aget v0, p0, v16

    const/16 v18, 0x9

    const/16 v19, 0x1

    aget v2, p0, v18

    const/16 v20, 0xa

    const/16 v21, 0x2

    aget v4, p0, v20

    const/16 v22, 0xb

    const/16 v23, 0x3

    aget v6, p0, v22

    const/16 v24, 0xc

    const/16 v25, 0x4

    aget v8, p0, v24

    const/16 v26, 0xd

    const/16 v27, 0x5

    aget v10, p0, v26

    const/16 v28, 0xe

    const/16 v29, 0x6

    aget v12, p0, v28

    const/16 v30, 0xf

    const/16 v31, 0x7

    aget v14, p0, v30

    move/from16 v32, v6

    mul-int/lit8 v6, v1, 0x2

    move/from16 v33, v7

    mul-int/lit8 v7, v3, 0x2

    move/from16 v34, v4

    mul-int/lit8 v4, v5, 0x2

    move/from16 v35, v5

    mul-int/lit8 v5, v33, 0x2

    move/from16 v36, v2

    mul-int/lit8 v2, v9, 0x2

    move/from16 p0, v2

    mul-int/lit8 v2, v11, 0x2

    move/from16 v37, v2

    mul-int/lit8 v2, v13, 0x2

    move/from16 v38, v2

    mul-int/lit8 v2, v0, 0x2

    move/from16 v39, v2

    mul-int/lit8 v2, v36, 0x2

    move/from16 v40, v6

    mul-int/lit8 v6, v34, 0x2

    move/from16 v41, v3

    mul-int/lit8 v3, v32, 0x2

    move/from16 v42, v8

    mul-int/lit8 v8, v42, 0x2

    move/from16 v43, v8

    mul-int/lit8 v8, v10, 0x2

    move/from16 v44, v8

    mul-int/lit8 v8, v12, 0x2

    move/from16 v45, v8

    add-int v8, v1, v0

    move/from16 v46, v8

    add-int v8, v41, v36

    move/from16 v47, v8

    add-int v8, v35, v34

    move/from16 v48, v8

    add-int v8, v33, v32

    move/from16 v49, v8

    add-int v8, v9, v42

    move/from16 v50, v8

    add-int v8, v11, v10

    move/from16 v51, v8

    add-int v8, v13, v12

    move/from16 v52, v8

    add-int v8, v15, v14

    move/from16 v53, v8

    mul-int/lit8 v8, v46, 0x2

    move/from16 v54, v8

    mul-int/lit8 v8, v47, 0x2

    move/from16 v55, v8

    mul-int/lit8 v8, v48, 0x2

    move/from16 v56, v8

    mul-int/lit8 v8, v49, 0x2

    move/from16 v57, v8

    mul-int/lit8 v8, v50, 0x2

    move/from16 v58, v8

    mul-int/lit8 v8, v51, 0x2

    move/from16 v59, v8

    mul-int/lit8 v8, v52, 0x2

    move/from16 v60, v2

    int-to-long v1, v1

    mul-long v1, v1, v1

    move-wide/from16 v61, v1

    int-to-long v1, v15

    move-wide/from16 v63, v1

    int-to-long v1, v7

    mul-long v65, v63, v1

    move-wide/from16 v67, v1

    int-to-long v1, v13

    move-wide/from16 v69, v1

    int-to-long v1, v4

    mul-long v71, v69, v1

    add-long v65, v65, v71

    move-wide/from16 v71, v1

    int-to-long v1, v11

    int-to-long v4, v5

    mul-long v73, v1, v4

    add-long v65, v65, v73

    move-wide/from16 v73, v1

    int-to-long v1, v9

    mul-long v75, v1, v1

    add-long v65, v65, v75

    move-wide/from16 v75, v1

    int-to-long v0, v0

    mul-long v0, v0, v0

    int-to-long v13, v14

    move-wide/from16 v77, v0

    move/from16 v2, v60

    int-to-long v0, v2

    mul-long v79, v13, v0

    int-to-long v11, v12

    int-to-long v6, v6

    mul-long v81, v11, v6

    add-long v79, v79, v81

    int-to-long v9, v10

    int-to-long v2, v3

    mul-long v81, v9, v2

    add-long v79, v79, v81

    move-wide/from16 v81, v0

    move/from16 v15, v42

    int-to-long v0, v15

    mul-long v83, v0, v0

    add-long v79, v79, v83

    move-wide/from16 v83, v0

    move/from16 v15, v46

    int-to-long v0, v15

    mul-long v0, v0, v0

    move-wide/from16 v85, v0

    move/from16 v15, v53

    int-to-long v0, v15

    move-wide/from16 v87, v0

    move/from16 v15, v55

    int-to-long v0, v15

    const-wide v89, 0xffffffffL

    and-long v0, v0, v89

    mul-long v91, v87, v0

    move/from16 v15, v52

    move-wide/from16 v52, v0

    int-to-long v0, v15

    move/from16 v15, v56

    move-wide/from16 v55, v0

    int-to-long v0, v15

    and-long v0, v0, v89

    mul-long v93, v55, v0

    add-long v91, v91, v93

    move-wide/from16 v93, v0

    move/from16 v15, v51

    int-to-long v0, v15

    move-wide/from16 v95, v0

    move/from16 v15, v57

    int-to-long v0, v15

    and-long v0, v0, v89

    mul-long v97, v95, v0

    add-long v91, v91, v97

    move/from16 v15, v50

    move-wide/from16 v50, v0

    int-to-long v0, v15

    mul-long v97, v0, v0

    add-long v91, v91, v97

    add-long v77, v61, v77

    add-long v77, v77, v91

    move-wide/from16 v97, v0

    sub-long v0, v77, v65

    long-to-int v15, v0

    const v42, 0xfffffff

    and-int v15, v15, v42

    const/16 v46, 0x1c

    ushr-long v0, v0, v46

    add-long v79, v79, v85

    sub-long v79, v79, v61

    move-wide/from16 v60, v0

    add-long v0, v79, v91

    move-wide/from16 v65, v2

    long-to-int v2, v0

    and-int v2, v2, v42

    ushr-long v0, v0, v46

    move-wide/from16 v77, v0

    move/from16 v3, v41

    int-to-long v0, v3

    move/from16 v3, v40

    move-wide/from16 v40, v0

    int-to-long v0, v3

    mul-long v79, v40, v0

    mul-long v85, v63, v71

    mul-long v91, v69, v4

    add-long v85, v85, v91

    move/from16 v3, p0

    move-wide/from16 v91, v0

    int-to-long v0, v3

    mul-long v99, v73, v0

    add-long v85, v85, v99

    move-wide/from16 v99, v0

    move/from16 v3, v36

    int-to-long v0, v3

    move-wide/from16 v101, v0

    move/from16 v3, v39

    int-to-long v0, v3

    mul-long v103, v101, v0

    mul-long v105, v13, v6

    mul-long v107, v11, v65

    add-long v105, v105, v107

    move-wide/from16 v107, v0

    move/from16 v3, v43

    int-to-long v0, v3

    mul-long v109, v9, v0

    add-long v105, v105, v109

    move-wide/from16 v109, v0

    move/from16 v3, v47

    int-to-long v0, v3

    move-wide/from16 v111, v0

    move/from16 v3, v54

    int-to-long v0, v3

    and-long v0, v0, v89

    mul-long v113, v111, v0

    mul-long v115, v87, v93

    mul-long v117, v55, v50

    add-long v115, v115, v117

    move/from16 v3, v58

    move-wide/from16 v57, v0

    int-to-long v0, v3

    and-long v0, v0, v89

    mul-long v117, v95, v0

    add-long v115, v115, v117

    add-long v103, v79, v103

    add-long v103, v103, v115

    sub-long v103, v103, v85

    move-wide/from16 v85, v0

    add-long v0, v60, v103

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    add-long v105, v105, v113

    sub-long v105, v105, v79

    add-long v105, v105, v115

    move-wide/from16 v60, v0

    add-long v0, v77, v105

    move/from16 p0, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    move-wide/from16 v77, v0

    move/from16 v0, v35

    int-to-long v0, v0

    mul-long v35, v0, v91

    mul-long v39, v40, v40

    add-long v35, v35, v39

    mul-long v39, v63, v4

    mul-long v79, v69, v99

    add-long v39, v39, v79

    mul-long v79, v73, v73

    add-long v39, v39, v79

    move-wide/from16 v79, v0

    move/from16 v0, v34

    int-to-long v0, v0

    mul-long v103, v0, v107

    mul-long v101, v101, v101

    add-long v103, v103, v101

    mul-long v101, v13, v65

    mul-long v105, v11, v109

    add-long v101, v101, v105

    mul-long v105, v9, v9

    add-long v101, v101, v105

    move-wide/from16 v105, v0

    move/from16 v0, v48

    int-to-long v0, v0

    mul-long v47, v0, v57

    mul-long v111, v111, v111

    add-long v47, v47, v111

    mul-long v111, v87, v50

    mul-long v113, v55, v85

    add-long v111, v111, v113

    mul-long v113, v95, v95

    add-long v111, v111, v113

    add-long v103, v35, v103

    add-long v103, v103, v111

    sub-long v103, v103, v39

    move-wide/from16 v39, v0

    add-long v0, v60, v103

    move/from16 v34, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    add-long v101, v101, v47

    sub-long v101, v101, v35

    add-long v101, v101, v111

    move-wide/from16 v35, v0

    add-long v0, v77, v101

    move/from16 v41, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    move-wide/from16 v47, v0

    move/from16 v0, v33

    int-to-long v0, v0

    mul-long v60, v0, v91

    mul-long v77, v79, v67

    add-long v60, v60, v77

    mul-long v77, v63, v99

    move-wide/from16 v99, v0

    move/from16 v0, v37

    int-to-long v0, v0

    mul-long v101, v69, v0

    add-long v77, v77, v101

    move-wide/from16 v101, v0

    move/from16 v0, v32

    int-to-long v0, v0

    mul-long v32, v0, v107

    mul-long v103, v105, v81

    add-long v32, v32, v103

    mul-long v103, v13, v109

    move-wide/from16 v109, v0

    move/from16 v0, v44

    int-to-long v0, v0

    mul-long v43, v11, v0

    add-long v103, v103, v43

    move-wide/from16 v43, v0

    move/from16 v0, v49

    int-to-long v0, v0

    mul-long v111, v0, v57

    mul-long v113, v39, v52

    add-long v111, v111, v113

    mul-long v85, v85, v87

    move-wide/from16 v113, v0

    move/from16 v0, v59

    int-to-long v0, v0

    and-long v0, v0, v89

    mul-long v115, v55, v0

    add-long v85, v85, v115

    add-long v32, v60, v32

    add-long v32, v32, v85

    sub-long v32, v32, v77

    move-wide/from16 v77, v0

    add-long v0, v35, v32

    move/from16 v32, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    add-long v103, v103, v111

    sub-long v103, v103, v60

    add-long v103, v103, v85

    move-wide/from16 v35, v0

    add-long v0, v47, v103

    move/from16 v33, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    mul-long v47, v75, v91

    mul-long v59, v99, v67

    add-long v47, v47, v59

    mul-long v59, v79, v79

    add-long v47, v47, v59

    mul-long v59, v63, v101

    mul-long v61, v69, v69

    add-long v59, v59, v61

    mul-long v61, v83, v107

    mul-long v79, v109, v81

    add-long v61, v61, v79

    mul-long v79, v105, v105

    add-long v61, v61, v79

    mul-long v43, v43, v13

    mul-long v79, v11, v11

    add-long v43, v43, v79

    mul-long v79, v97, v57

    mul-long v85, v113, v52

    add-long v79, v79, v85

    mul-long v39, v39, v39

    add-long v79, v79, v39

    mul-long v39, v87, v77

    mul-long v77, v55, v55

    add-long v39, v39, v77

    add-long v61, v47, v61

    add-long v61, v61, v39

    sub-long v61, v61, v59

    move-wide/from16 v59, v0

    add-long v0, v35, v61

    move/from16 v35, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    add-long v43, v43, v79

    sub-long v43, v43, v47

    add-long v43, v43, v39

    move-wide/from16 v36, v0

    add-long v0, v59, v43

    move/from16 v39, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    mul-long v43, v73, v91

    mul-long v47, v75, v67

    add-long v43, v43, v47

    mul-long v47, v99, v71

    add-long v43, v43, v47

    move-wide/from16 v47, v0

    move/from16 v0, v38

    int-to-long v0, v0

    mul-long v0, v0, v63

    mul-long v59, v9, v107

    mul-long v61, v83, v81

    add-long v59, v59, v61

    mul-long v61, v109, v6

    add-long v59, v59, v61

    move-wide/from16 v61, v0

    move/from16 v0, v45

    int-to-long v0, v0

    mul-long v0, v0, v13

    mul-long v77, v95, v57

    mul-long v79, v97, v52

    add-long v77, v77, v79

    mul-long v79, v113, v93

    add-long v77, v77, v79

    move-wide/from16 v79, v0

    int-to-long v0, v8

    and-long v0, v0, v89

    mul-long v0, v0, v87

    add-long v59, v43, v59

    add-long v59, v59, v0

    sub-long v59, v59, v61

    move-wide/from16 v61, v0

    add-long v0, v36, v59

    long-to-int v8, v0

    and-int v8, v8, v42

    ushr-long v0, v0, v46

    add-long v36, v79, v77

    sub-long v36, v36, v43

    add-long v36, v36, v61

    move-wide/from16 v43, v0

    add-long v0, v47, v36

    move/from16 v36, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    mul-long v37, v69, v91

    mul-long v47, v73, v67

    add-long v37, v37, v47

    mul-long v47, v75, v71

    add-long v37, v37, v47

    mul-long v47, v99, v99

    add-long v37, v37, v47

    mul-long v47, v63, v63

    mul-long v59, v11, v107

    mul-long v61, v9, v81

    add-long v59, v59, v61

    mul-long v61, v83, v6

    add-long v59, v59, v61

    mul-long v61, v109, v109

    add-long v59, v59, v61

    mul-long v61, v13, v13

    mul-long v77, v55, v57

    mul-long v79, v95, v52

    add-long v77, v77, v79

    mul-long v79, v97, v93

    add-long v77, v77, v79

    mul-long v79, v113, v113

    add-long v77, v77, v79

    mul-long v79, v87, v87

    add-long v59, v37, v59

    add-long v59, v59, v79

    sub-long v59, v59, v47

    move-wide/from16 v47, v0

    add-long v0, v43, v59

    move/from16 v40, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    add-long v61, v61, v77

    sub-long v61, v61, v37

    add-long v61, v61, v79

    move-wide/from16 v37, v0

    add-long v0, v47, v61

    move/from16 v43, v3

    long-to-int v3, v0

    and-int v3, v3, v42

    ushr-long v0, v0, v46

    mul-long v44, v63, v91

    mul-long v47, v69, v67

    add-long v44, v44, v47

    mul-long v47, v73, v71

    add-long v44, v44, v47

    mul-long v4, v4, v75

    add-long v44, v44, v4

    mul-long v13, v13, v107

    mul-long v11, v11, v81

    add-long/2addr v13, v11

    mul-long v9, v9, v6

    add-long/2addr v13, v9

    mul-long v4, v83, v65

    add-long/2addr v13, v4

    mul-long v4, v87, v57

    mul-long v6, v55, v52

    add-long/2addr v4, v6

    mul-long v6, v95, v93

    add-long/2addr v4, v6

    mul-long v6, v97, v50

    add-long/2addr v4, v6

    add-long v13, v44, v13

    add-long v6, v37, v13

    long-to-int v9, v6

    and-int v9, v9, v42

    ushr-long v6, v6, v46

    sub-long v4, v4, v44

    add-long/2addr v0, v4

    long-to-int v4, v0

    and-int v4, v4, v42

    ushr-long v0, v0, v46

    add-long/2addr v6, v0

    int-to-long v10, v2

    add-long/2addr v6, v10

    long-to-int v2, v6

    and-int v2, v2, v42

    ushr-long v5, v6, v46

    int-to-long v10, v15

    add-long/2addr v0, v10

    long-to-int v7, v0

    and-int v7, v7, v42

    ushr-long v0, v0, v46

    long-to-int v6, v5

    add-int v5, v34, v6

    long-to-int v1, v0

    add-int v0, p0, v1

    aput v7, p1, v17

    aput v0, p1, v19

    aput v41, p1, v21

    aput v33, p1, v23

    aput v39, p1, v25

    aput v8, p1, v27

    aput v43, p1, v29

    aput v9, p1, v31

    aput v2, p1, v16

    aput v5, p1, v18

    aput v32, p1, v20

    aput v35, p1, v22

    aput v36, p1, v24

    aput v40, p1, v26

    aput v3, p1, v28

    aput v4, p1, v30

    return-void
.end method

.method public static I([I[I[I)Z
    .locals 3

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v1

    invoke-static {p0, v0}, Lax/ed/d;->H([I[I)V

    invoke-static {v0, p1, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v0, v1}, Lax/ed/d;->H([I[I)V

    invoke-static {v0, p0, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v1, p0, v1}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v1, p1, v1}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v2

    invoke-static {v1, v2}, Lax/ed/d;->E([I[I)V

    invoke-static {v2, v0, v2}, Lax/ed/d;->A([I[I[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    invoke-static {v2, v0}, Lax/ed/d;->H([I[I)V

    invoke-static {v0, p1, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {p0, v0, v0}, Lax/ed/d;->J([I[I[I)V

    invoke-static {v0}, Lax/ed/d;->C([I)V

    invoke-static {v0}, Lax/ed/d;->y([I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v2, p1, p2, p1}, Lax/ed/d;->f([II[II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static J([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v5, v5, v48

    sub-int v5, v5, v34

    add-int v7, v7, v48

    sub-int v7, v7, v35

    add-int v9, v9, v48

    sub-int v9, v9, v36

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v13, v13, v48

    sub-int v13, v13, v38

    add-int v15, v15, v48

    sub-int v15, v15, v39

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v21, v21, v48

    sub-int v21, v21, v42

    add-int v23, v23, v48

    sub-int v23, v23, v43

    add-int v25, v25, v48

    sub-int v25, v25, v44

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v29, v29, v48

    sub-int v29, v29, v46

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput v7, p2, v6

    aput v9, p2, v8

    aput v11, p2, v10

    aput v13, p2, v12

    aput v15, p2, v14

    aput v17, p2, v16

    aput v19, p2, v18

    aput v21, p2, v20

    aput v23, p2, v22

    aput v25, p2, v24

    aput v27, p2, v26

    aput v29, p2, v28

    aput v31, p2, v30

    return-void
.end method

.method public static K([I)V
    .locals 3

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {p0, v0, p0}, Lax/ed/d;->J([I[I[I)V

    return-void
.end method

.method public static L([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static c([I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v1, 0x1c

    add-int v3, v3, v32

    const v32, 0xfffffff

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method public static d(I[II[II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    aget v2, p3, v1

    add-int v3, p2, v0

    aget v3, p1, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p0

    xor-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(I[I)V
    .locals 2

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    invoke-static {v0, p1, v0}, Lax/ed/d;->J([I[I[I)V

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lax/ed/d;->d(I[II[II)V

    return-void
.end method

.method public static f([II[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g()[I
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    return-object v0
.end method

.method public static h(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x10

    new-array p0, p0, [I

    return-object p0
.end method

.method public static i(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([BI[I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/ed/d;->o([BI[II)V

    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, v1}, Lax/ed/d;->o([BI[II)V

    add-int/lit8 v0, p1, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lax/ed/d;->o([BI[II)V

    add-int/lit8 v0, p1, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v0, p2, v1}, Lax/ed/d;->o([BI[II)V

    add-int/lit8 v0, p1, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v0, p2, v1}, Lax/ed/d;->o([BI[II)V

    add-int/lit8 v0, p1, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v0, p2, v1}, Lax/ed/d;->o([BI[II)V

    add-int/lit8 v0, p1, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v0, p2, v1}, Lax/ed/d;->o([BI[II)V

    add-int/lit8 p1, p1, 0x31

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lax/ed/d;->o([BI[II)V

    return-void
.end method

.method public static k([II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/ed/d;->l([II[II)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lax/ed/d;->l([II[II)V

    return-void
.end method

.method private static l([II[II)V
    .locals 8

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    const p1, 0xfffffff

    and-int v6, v0, p1

    aput v6, p2, p3

    add-int/lit8 v6, p3, 0x1

    ushr-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v7, v1, 0x4

    or-int/2addr v0, v7

    and-int/2addr v0, p1

    aput v0, p2, v6

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v6, v2, 0x8

    or-int/2addr v1, v6

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, v2, 0x14

    shl-int/lit8 v2, v3, 0xc

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    ushr-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    ushr-int/lit8 v1, v5, 0x8

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x7

    ushr-int/lit8 p0, p0, 0x4

    aput p0, p2, p3

    return-void
.end method

.method private static m([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static n([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static o([BI[II)V
    .locals 1

    invoke-static {p0, p1}, Lax/ed/d;->n([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lax/ed/d;->m([BI)I

    move-result p0

    const p1, 0xfffffff

    and-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p1, v0, 0x1c

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static p([I[BI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lax/ed/d;->u([II[BI)V

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Lax/ed/d;->u([II[BI)V

    add-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0}, Lax/ed/d;->u([II[BI)V

    add-int/lit8 v0, p2, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lax/ed/d;->u([II[BI)V

    add-int/lit8 v0, p2, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v1, p1, v0}, Lax/ed/d;->u([II[BI)V

    add-int/lit8 v0, p2, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v1, p1, v0}, Lax/ed/d;->u([II[BI)V

    add-int/lit8 v0, p2, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v1, p1, v0}, Lax/ed/d;->u([II[BI)V

    add-int/lit8 p2, p2, 0x31

    const/16 v0, 0xe

    invoke-static {p0, v0, p1, p2}, Lax/ed/d;->u([II[BI)V

    return-void
.end method

.method public static q([I[II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lax/ed/d;->r([II[II)V

    add-int/lit8 p2, p2, 0x7

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, Lax/ed/d;->r([II[II)V

    return-void
.end method

.method private static r([II[II)V
    .locals 7

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 v6, p1, 0x6

    aget v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1c

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    ushr-int/lit8 v0, v3, 0xc

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x4

    ushr-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0xc

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, v5, 0x14

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p1, v6, 0x18

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method private static s(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static t(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static u([II[BI)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shl-int/lit8 p1, p0, 0x1c

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lax/ed/d;->t(I[BI)V

    ushr-int/lit8 p0, p0, 0x4

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lax/ed/d;->s(I[BI)V

    return-void
.end method

.method public static v([I[I)V
    .locals 3

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lax/ed/d;->f([II[II)V

    invoke-static {v0}, Lax/ed/d;->C([I)V

    invoke-static {v0, v1, v2}, Lax/ed/d;->q([I[II)V

    sget-object p0, Lax/ed/d;->a:[I

    invoke-static {p0, v1, v1}, Lax/gd/c;->j([I[I[I)I

    invoke-static {v1, v2, p1}, Lax/ed/d;->k([II[I)V

    return-void
.end method

.method public static w([I[I)V
    .locals 3

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lax/ed/d;->f([II[II)V

    invoke-static {v0}, Lax/ed/d;->C([I)V

    invoke-static {v0, v1, v2}, Lax/ed/d;->q([I[II)V

    sget-object p0, Lax/ed/d;->a:[I

    invoke-static {p0, v1, v1}, Lax/gd/c;->k([I[I[I)Z

    invoke-static {v1, v2, p1}, Lax/ed/d;->k([II[I)V

    return-void
.end method

.method public static x([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static y([I)Z
    .locals 0

    invoke-static {p0}, Lax/ed/d;->x([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z([II[I)V
    .locals 44

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    aget v0, p0, v16

    const/16 v18, 0x9

    const/16 v19, 0x1

    aget v2, p0, v18

    const/16 v20, 0xa

    const/16 v21, 0x2

    aget v4, p0, v20

    const/16 v22, 0xb

    const/16 v23, 0x3

    aget v6, p0, v22

    const/16 v24, 0xc

    const/16 v25, 0x4

    aget v8, p0, v24

    const/16 v26, 0xd

    const/16 v27, 0x5

    aget v10, p0, v26

    const/16 v28, 0xe

    const/16 v29, 0x6

    aget v12, p0, v28

    const/16 v30, 0xf

    const/16 v31, 0x7

    aget v14, p0, v30

    move/from16 v33, v0

    move/from16 v32, v1

    int-to-long v0, v3

    move/from16 v3, p1

    move-wide/from16 v34, v0

    int-to-long v0, v3

    move-wide/from16 p0, v0

    mul-long v0, v34, p0

    long-to-int v3, v0

    const v34, 0xfffffff

    and-int v3, v3, v34

    const/16 v35, 0x1c

    ushr-long v0, v0, v35

    move-wide/from16 v36, v0

    int-to-long v0, v11

    mul-long v0, v0, p0

    long-to-int v11, v0

    and-int v11, v11, v34

    ushr-long v0, v0, v35

    move-wide/from16 v38, v0

    int-to-long v0, v2

    mul-long v0, v0, p0

    long-to-int v2, v0

    and-int v2, v2, v34

    ushr-long v0, v0, v35

    move-wide/from16 v40, v0

    int-to-long v0, v10

    mul-long v0, v0, p0

    long-to-int v10, v0

    and-int v10, v10, v34

    ushr-long v0, v0, v35

    move-wide/from16 v42, v0

    int-to-long v0, v5

    mul-long v0, v0, p0

    add-long v0, v36, v0

    long-to-int v5, v0

    and-int v5, v5, v34

    aput v5, p2, v21

    ushr-long v0, v0, v35

    move-wide/from16 v36, v0

    int-to-long v0, v13

    mul-long v0, v0, p0

    add-long v0, v38, v0

    long-to-int v5, v0

    and-int v5, v5, v34

    aput v5, p2, v29

    ushr-long v0, v0, v35

    int-to-long v4, v4

    mul-long v4, v4, p0

    add-long v4, v40, v4

    long-to-int v13, v4

    and-int v13, v13, v34

    aput v13, p2, v20

    ushr-long v4, v4, v35

    int-to-long v12, v12

    mul-long v12, v12, p0

    add-long v12, v42, v12

    move-wide/from16 v20, v0

    long-to-int v0, v12

    and-int v0, v0, v34

    aput v0, p2, v28

    ushr-long v0, v12, v35

    int-to-long v12, v7

    mul-long v12, v12, p0

    add-long v12, v36, v12

    long-to-int v7, v12

    and-int v7, v7, v34

    aput v7, p2, v23

    ushr-long v12, v12, v35

    move-wide/from16 v28, v0

    int-to-long v0, v15

    mul-long v0, v0, p0

    add-long v0, v20, v0

    long-to-int v7, v0

    and-int v7, v7, v34

    aput v7, p2, v31

    ushr-long v0, v0, v35

    int-to-long v6, v6

    mul-long v6, v6, p0

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int v6, v6, v34

    aput v6, p2, v22

    ushr-long v4, v4, v35

    int-to-long v6, v14

    mul-long v6, v6, p0

    add-long v6, v28, v6

    long-to-int v14, v6

    and-int v14, v14, v34

    aput v14, p2, v30

    ushr-long v6, v6, v35

    add-long/2addr v0, v6

    int-to-long v14, v9

    mul-long v14, v14, p0

    add-long/2addr v12, v14

    long-to-int v9, v12

    and-int v9, v9, v34

    aput v9, p2, v25

    ushr-long v12, v12, v35

    move/from16 v9, v33

    int-to-long v14, v9

    mul-long v14, v14, p0

    add-long/2addr v0, v14

    long-to-int v9, v0

    and-int v9, v9, v34

    aput v9, p2, v16

    ushr-long v0, v0, v35

    int-to-long v8, v8

    mul-long v8, v8, p0

    add-long/2addr v4, v8

    long-to-int v8, v4

    and-int v8, v8, v34

    aput v8, p2, v24

    ushr-long v4, v4, v35

    move/from16 v8, v32

    int-to-long v8, v8

    mul-long v8, v8, p0

    add-long/2addr v6, v8

    long-to-int v8, v6

    and-int v8, v8, v34

    aput v8, p2, v17

    ushr-long v6, v6, v35

    long-to-int v7, v6

    add-int/2addr v3, v7

    aput v3, p2, v19

    long-to-int v3, v12

    add-int/2addr v11, v3

    aput v11, p2, v27

    long-to-int v1, v0

    add-int/2addr v2, v1

    aput v2, p2, v18

    long-to-int v0, v4

    add-int/2addr v10, v0

    aput v10, p2, v26

    return-void
.end method
