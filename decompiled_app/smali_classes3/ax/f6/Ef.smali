.class public final synthetic Lax/f6/Ef;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ah0;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ef;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lax/f6/Ff;->a:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Ef;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/Df;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
