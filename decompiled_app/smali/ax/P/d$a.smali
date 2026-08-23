.class Lax/P/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic q:Lax/P/d$d;


# direct methods
.method constructor <init>(Lax/P/d$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P/d$a;->q:Lax/P/d$d;

    iput-object p2, p0, Lax/P/d$a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P/d$a;->q:Lax/P/d$d;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/P/d$a;->X:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/P/d$d;->q:Ljava/lang/Object;

    return-void
.end method
