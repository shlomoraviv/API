.class Lax/P1/g$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l2/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/g$e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/g$e;


# direct methods
.method constructor <init>(Lax/P1/g$e;)V
    .locals 0

    iput-object p1, p0, Lax/P1/g$e$a;->a:Lax/P1/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lax/P1/g;->E3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P1/g$e$a;->a:Lax/P1/g$e;

    const/4 v3, 0x3

    new-instance v2, Lax/P1/g$d;

    invoke-direct {v2, v0, p1}, Lax/P1/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lax/P1/g$e;->y(Lax/P1/g$d;)V

    iget-object p1, p0, Lax/P1/g$e$a;->a:Lax/P1/g$e;

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1, v0}, Lax/P1/g$e;->w(Lax/P1/g$e;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
