.class public final Lax/z1/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z1/e;-><init>(Landroid/content/Context;Lax/E1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/z1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/z1/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/z1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z1/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/z1/e$a;->a:Lax/z1/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "etstni"

    const-string p1, "intent"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lax/z1/e$a;->a:Lax/z1/e;

    invoke-virtual {p1, p2}, Lax/z1/e;->k(Landroid/content/Intent;)V

    const/4 v1, 0x1

    return-void
.end method
