.class public final synthetic Lax/f6/ad0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/w6/k;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lax/w6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ad0;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/ad0;->X:Lax/w6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/ad0;->q:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/ad0;->X:Lax/w6/k;

    const/4 v2, 0x0

    const-string v3, "GLAS"

    invoke-static {v0, v3, v2}, Lax/f6/ge0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lax/f6/ge0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/w6/k;->c(Ljava/lang/Object;)V

    return-void
.end method
