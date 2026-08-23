.class Lax/h4/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h4/n$a;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/h4/n$a;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "eEsutocx"

    const-string v1, "Executor"

    const/4 v3, 0x3

    const-string v2, "enkme cofrracno tueBuiai.lxug"

    const-string v2, "Background execution failure."

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lax/l4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
