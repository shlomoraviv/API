.class final Lax/t4/l1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lax/W4/v;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/W4/B$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lax/W4/B;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/W4/v;

    invoke-direct {v0, p1, p2}, Lax/W4/v;-><init>(Lax/W4/B;Z)V

    iput-object v0, p0, Lax/t4/l1$c;->a:Lax/W4/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/t4/l1$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/l1$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lax/t4/T1;
    .locals 2

    iget-object v0, p0, Lax/t4/l1$c;->a:Lax/W4/v;

    invoke-virtual {v0}, Lax/W4/v;->U()Lax/t4/T1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/t4/l1$c;->d:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/t4/l1$c;->e:Z

    const/4 v0, 0x1

    iget-object p1, p0, Lax/t4/l1$c;->c:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    return-void
.end method

.method public t0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/t4/l1$c;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method
