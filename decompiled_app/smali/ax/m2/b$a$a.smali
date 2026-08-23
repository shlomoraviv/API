.class Lax/m2/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/m2/b$a;->a(Lax/w6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/m2/b$a;


# direct methods
.method constructor <init>(Lax/m2/b$a;)V
    .locals 0

    iput-object p1, p0, Lax/m2/b$a$a;->q:Lax/m2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "nAsgeleioopHGlda"

    const-string v0, "GoogleApiHandler"

    const/4 v2, 0x6

    invoke-static {v0}, Lax/l2/z;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lax/m2/b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "ieymdHrDolGeeaaouG grerpna aAdl d:hl"

    const-string v1, "ThreadGuard : GoogleApiHandler Delay"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
