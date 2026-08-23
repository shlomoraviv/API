.class Lcom/box/androidsdk/content/models/BoxSession$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession;->K()Lax/w2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/box/androidsdk/content/models/BoxSession;

.field final synthetic q:Lax/w2/h;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lax/w2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$a;->X:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession$a;->q:Lax/w2/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$a;->q:Lax/w2/h;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
