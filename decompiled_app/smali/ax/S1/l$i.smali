.class Lax/S1/l$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/l$q;

.field final synthetic b:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;Lax/S1/l$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/l$i;->b:Lax/S1/l;

    iput-object p2, p0, Lax/S1/l$i;->a:Lax/S1/l$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lax/S1/l$f;->a:[I

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/l$i;->b:Lax/S1/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/S1/l;->T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/l$i;->a:Lax/S1/l$q;

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/S1/l$q;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method
