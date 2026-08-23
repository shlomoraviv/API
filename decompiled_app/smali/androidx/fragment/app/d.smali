.class Landroidx/fragment/app/d;
.super Landroidx/fragment/app/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$m;,
        Landroidx/fragment/app/d$k;,
        Landroidx/fragment/app/d$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/A;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/A$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/A$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, " has started."

    const-string v12, "FragmentManager"

    const/4 v13, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d$k;

    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    :goto_1
    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_1

    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    if-nez v14, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, p4

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v2

    sget-object v4, Landroidx/fragment/app/A$e$c;->Y:Landroidx/fragment/app/A$e$c;

    const/16 v16, 0x1

    if-ne v2, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v2, p2

    if-eqz v4, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v6, v0

    new-instance v0, Landroidx/fragment/app/d$c;

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/d$k;)V

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    invoke-static {v13}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/d$l;->c()Lax/Y/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/d$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v5}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/A$e;)V

    invoke-virtual {v0, v1}, Lax/Y/d;->c(Lax/Y/d$a;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, p0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3
    if-ge v10, v9, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/d$k;

    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    invoke-static {v13}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_c

    invoke-static {v13}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_3

    :cond_c
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v1

    invoke-static {v1}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g$a;

    iget-object v1, v1, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    invoke-static {v1}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/A$e$c;->q:Landroidx/fragment/app/A$e$c;

    if-eq v14, v15, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v14, Landroidx/fragment/app/g$b;

    invoke-direct {v14, v1, v3, v0}, Landroidx/fragment/app/g$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v0

    new-instance v0, Landroidx/fragment/app/d$e;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/A$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V

    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v13}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->c()Lax/Y/d;

    move-result-object v14

    new-instance v0, Landroidx/fragment/app/d$f;

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/A$e;)V

    invoke-virtual {v14, v0}, Lax/Y/d;->c(Lax/Y/d$a;)V

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/A$e;",
            ">;Z",
            "Landroidx/fragment/app/A$e;",
            "Landroidx/fragment/app/A$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/A$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$m;

    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->e()Landroidx/fragment/app/x;

    move-result-object v3

    if-nez v8, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    if-ne v8, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned Transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v8, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$m;

    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_1

    :cond_5
    new-instance v9, Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lax/B/a;

    invoke-direct {v12}, Lax/B/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "FragmentManager"

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$m;

    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->i()Z

    move-result v18

    if-eqz v18, :cond_f

    if-eqz p4, :cond_f

    if-eqz p5, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->b1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v18

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->b1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->d1()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v21, v0

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v22, v13

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v0, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v22

    goto :goto_3

    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d1()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v4, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Lax/P/v;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E0()Lax/P/v;

    goto :goto_4

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E0()Lax/P/v;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H0()Lax/P/v;

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v23

    goto :goto_5

    :cond_9
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ">>> entering view names <<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    const-string v13, "Name: "

    if-ge v3, v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, v19

    move/from16 v0, v22

    goto :goto_6

    :cond_a
    const-string v0, ">>> exiting view names <<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, v19

    move/from16 v0, v22

    goto :goto_7

    :cond_b
    new-instance v13, Lax/B/a;

    invoke-direct {v13}, Lax/B/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v13, v2}, Lax/B/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Lax/B/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v0}, Lax/B/a;->o(Ljava/util/Collection;)Z

    new-instance v5, Lax/B/a;

    invoke-direct {v5}, Lax/B/a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Lax/B/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lax/B/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Lax/B/a;->o(Ljava/util/Collection;)Z

    invoke-static {v12, v5}, Landroidx/fragment/app/v;->c(Lax/B/a;Lax/B/a;)V

    invoke-virtual {v12}, Lax/B/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/d;->v(Lax/B/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lax/B/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/d;->v(Lax/B/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lax/B/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v7, v9

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v22, v12

    move-object v10, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-static {v0, v3, v4, v13, v12}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLax/B/a;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Landroidx/fragment/app/d$g;

    move-object/from16 v19, v2

    move-object/from16 v12, v21

    move-object/from16 v2, p5

    move-object/from16 v21, v14

    move-object v14, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;ZLax/B/a;)V

    invoke-static {v14, v0}, Lax/c0/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Lax/c0/J;

    invoke-virtual {v13}, Lax/B/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v4, v19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    invoke-virtual {v8, v12, v14}, Landroidx/fragment/app/x;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v21, v14

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5}, Lax/B/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v7, Landroidx/fragment/app/d$h;

    invoke-direct {v7, v1, v8, v4, v10}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/x;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v5, v7}, Lax/c0/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Lax/c0/J;

    const/16 v17, 0x1

    :cond_e
    invoke-virtual {v8, v12, v9, v11}, Landroidx/fragment/app/x;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object v4, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object v14, v9

    move-object v0, v7

    move-object v7, v4

    const/4 v4, 0x0

    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/x;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v10, v15

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    move-object v0, v14

    :goto_9
    move-object/from16 v14, v21

    goto :goto_a

    :cond_f
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v7, v9

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v14

    move-object v10, v15

    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    move/from16 v4, p3

    move-object v11, v9

    move-object v15, v10

    move-object/from16 v12, v22

    move-object v10, v5

    move-object v9, v7

    goto/16 :goto_2

    :cond_10
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v14

    const/4 v4, 0x0

    const/16 v19, 0x2

    move-object v11, v10

    move-object v10, v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Landroidx/fragment/app/d$m;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->d()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v15

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    :goto_c
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/fragment/app/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v15

    if-eqz v0, :cond_13

    if-eq v15, v3, :cond_12

    if-ne v15, v2, :cond_13

    :cond_12
    const/16 v24, 0x1

    goto :goto_d

    :cond_13
    const/16 v24, 0x0

    :goto_d
    if-nez v4, :cond_15

    if-nez v24, :cond_14

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    :cond_14
    move-object/from16 v24, v5

    move-object/from16 v18, v7

    move-object/from16 p3, v9

    move-object/from16 v28, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v7, v21

    const/4 v11, 0x0

    const/16 v21, 0x1

    move-object/from16 v10, p2

    goto/16 :goto_12

    :cond_15
    move-object/from16 v25, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v12

    invoke-virtual {v15}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v1, v11, v12}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v24, :cond_17

    if-ne v15, v3, :cond_16

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v8, v4, v7}, Landroidx/fragment/app/x;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v24, v5

    move-object/from16 v18, v7

    move-object/from16 v28, v10

    move-object v2, v13

    move-object v3, v14

    move-object v12, v15

    move-object/from16 v7, v21

    const/16 v21, 0x1

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move-object/from16 p3, v9

    move-object v9, v4

    move-object/from16 v4, v25

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v8, v4, v11}, Landroidx/fragment/app/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v10

    move-object v10, v4

    move-object v2, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v9

    move-object v9, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v2

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    const/16 v21, 0x1

    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/x;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v10

    sget-object v12, Landroidx/fragment/app/A$e$c;->Y:Landroidx/fragment/app/A$e$c;

    if-ne v10, v12, :cond_19

    move-object/from16 v10, p2

    move-object/from16 v12, v25

    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v8, v9, v14, v13}, Landroidx/fragment/app/x;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$i;

    invoke-direct {v14, v1, v11}, Landroidx/fragment/app/d$i;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Lax/c0/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Lax/c0/J;

    goto :goto_f

    :cond_19
    move-object/from16 v10, p2

    move-object/from16 v12, v25

    :goto_f
    invoke-virtual {v12}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/A$e$c;->X:Landroidx/fragment/app/A$e$c;

    if-ne v13, v14, :cond_1a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_1b

    invoke-virtual {v8, v9, v4}, Landroidx/fragment/app/x;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/x;->p(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1b
    :goto_10
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->j()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v11}, Landroidx/fragment/app/x;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    move-object v13, v2

    move-object v14, v3

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    invoke-virtual {v8, v3, v9, v11}, Landroidx/fragment/app/x;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :goto_12
    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v24

    move-object/from16 v10, v28

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v24, v5

    move-object/from16 p3, v9

    move-object/from16 v28, v10

    move-object v5, v12

    move-object v2, v13

    move-object v3, v14

    const/16 v21, 0x1

    invoke-virtual {v8, v2, v3, v0}, Landroidx/fragment/app/x;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    goto/16 :goto_18

    :cond_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d$m;

    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->d()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_21

    if-eq v9, v10, :cond_20

    if-ne v9, v11, :cond_21

    :cond_20
    const/4 v13, 0x1

    goto :goto_14

    :cond_21
    const/4 v13, 0x0

    :goto_14
    if-nez v7, :cond_23

    if-eqz v13, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v12, v24

    goto :goto_17

    :cond_23
    :goto_15
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Lax/c0/b0;->R(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v24

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_24
    move-object/from16 v12, v24

    :goto_16
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_17

    :cond_25
    move-object/from16 v12, v24

    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->c()Lax/Y/d;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$j;

    invoke-direct {v14, v1, v4, v9}, Landroidx/fragment/app/d$j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/A$e;)V

    invoke-virtual {v8, v7, v2, v13, v14}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lax/Y/d;Ljava/lang/Runnable;)V

    :goto_17
    move-object/from16 v24, v12

    goto/16 :goto_13

    :cond_26
    move-object/from16 v12, v24

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Lax/c0/b0;->R(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    :goto_18
    return-object v6

    :cond_28
    const/4 v3, 0x4

    invoke-static {v5, v3}, Landroidx/fragment/app/v;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v10, v28

    invoke-virtual {v8, v10}, Landroidx/fragment/app/x;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_19
    const-string v7, " Name: "

    const-string v9, "View: "

    if-ge v13, v4, :cond_29

    move-object/from16 v11, p3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_29
    move-object/from16 v11, p3

    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v4, :cond_2b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_2a
    move-object/from16 v11, p3

    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v8, v4, v2}, Landroidx/fragment/app/x;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v9

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v3

    move-object/from16 v13, v22

    invoke-virtual/range {v8 .. v13}, Landroidx/fragment/app/x;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/fragment/app/v;->d(Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v0, v10, v11}, Landroidx/fragment/app/x;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6
.end method

.method private y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/A$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/A$e;

    invoke-virtual {v0}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/A$e;

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget v3, v3, Landroidx/fragment/app/Fragment$f;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$f;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget v3, v3, Landroidx/fragment/app/Fragment$f;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$f;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget v3, v3, Landroidx/fragment/app/Fragment$f;->e:I

    iput v3, v2, Landroidx/fragment/app/Fragment$f;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->R0:Landroidx/fragment/app/Fragment$f;

    iget v2, v2, Landroidx/fragment/app/Fragment$f;->f:I

    iput v2, v1, Landroidx/fragment/app/Fragment$f;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/A$e;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/A$e;

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-static {v2}, Landroidx/fragment/app/A$e$c;->k(Landroid/view/View;)Landroidx/fragment/app/A$e$c;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/d$a;->a:[I

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/fragment/app/A$e$c;->X:Landroidx/fragment/app/A$e$c;

    if-eq v2, v3, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/fragment/app/A$e$c;->X:Landroidx/fragment/app/A$e$c;

    if-ne v2, v3, :cond_0

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {v8}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    const-string v1, " to "

    const-string v10, "FragmentManager"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->y(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/A$e;

    new-instance v5, Lax/Y/d;

    invoke-direct {v5}, Lax/Y/d;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/A$e;->j(Lax/Y/d;)V

    new-instance v12, Landroidx/fragment/app/d$k;

    invoke-direct {v12, v2, v5, p2}, Landroidx/fragment/app/d$k;-><init>(Landroidx/fragment/app/A$e;Lax/Y/d;Z)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lax/Y/d;

    invoke-direct {v5}, Lax/Y/d;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/A$e;->j(Lax/Y/d;)V

    new-instance v12, Landroidx/fragment/app/d$m;

    if-eqz p2, :cond_5

    if-ne v2, v6, :cond_6

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v2, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v12, v2, v5, p2, v11}, Landroidx/fragment/app/d$m;-><init>(Landroidx/fragment/app/A$e;Lax/Y/d;ZZ)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/d$b;

    invoke-direct {v5, p0, v4, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/A$e;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/A$e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, v4, p2, p1}, Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v11, p1, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v11, v11, 0x1

    check-cast p2, Landroidx/fragment/app/A$e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/A$e;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v8}, Landroidx/fragment/app/m;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method s(Landroidx/fragment/app/A$e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/A$e$c;->g(Landroid/view/View;)V

    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lax/c0/g0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method v(Lax/B/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/B/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
