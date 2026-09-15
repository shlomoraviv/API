.class public final Lrikka/shizuku/yq;
.super Lrikka/shizuku/xq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrikka/shizuku/j4;

.field public final synthetic b:Lrikka/shizuku/zq;


# direct methods
.method public constructor <init>(Lrikka/shizuku/zq;Lrikka/shizuku/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/yq;->b:Lrikka/shizuku/zq;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/yq;->a:Lrikka/shizuku/j4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/wq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yq;->b:Lrikka/shizuku/zq;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/zq;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/yq;->a:Lrikka/shizuku/j4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lrikka/shizuku/wq;->z(Lrikka/shizuku/vq;)Lrikka/shizuku/wq;

    .line 17
    .line 18
    .line 19
    return-void
.end method
