.class Lax/W7/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/r;->h(Lax/d8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/W7/r;

.field final synthetic q:Lax/d8/i;


# direct methods
.method constructor <init>(Lax/W7/r;Lax/d8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/r$b;->X:Lax/W7/r;

    iput-object p2, p0, Lax/W7/r$b;->q:Lax/d8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/W7/r$b;->X:Lax/W7/r;

    iget-object v1, p0, Lax/W7/r$b;->q:Lax/d8/i;

    invoke-static {v0, v1}, Lax/W7/r;->a(Lax/W7/r;Lax/d8/i;)Lax/w6/j;

    return-void
.end method
