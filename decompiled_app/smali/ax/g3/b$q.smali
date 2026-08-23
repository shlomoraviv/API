.class Lax/g3/b$q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field a:Lax/g3/g$L;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/g3/b$q;->a:Lax/g3/g$L;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/g3/g$N;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/g3/b$q;->a:Lax/g3/g$L;

    iget-object v1, v1, Lax/g3/g$L;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "i/s//ss%/ d=<%"

    const-string v0, "<%s id=\"%s\">"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const-string v0, ""

    return-object v0
.end method
