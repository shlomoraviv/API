.class Lax/W7/z$a$a;
.super Lax/W7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/z$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/W7/z$a;

.field final synthetic q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lax/W7/z$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lax/W7/z$a$a;->X:Lax/W7/z$a;

    iput-object p2, p0, Lax/W7/z$a$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lax/W7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lax/W7/z$a$a;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
