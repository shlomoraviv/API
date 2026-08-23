.class public final synthetic Lax/w5/k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic q:Lax/w5/o1;


# direct methods
.method public synthetic constructor <init>(Lax/w5/o1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w5/k1;->q:Lax/w5/o1;

    iput-object p2, p0, Lax/w5/k1;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/w5/k1;->q:Lax/w5/o1;

    iget-object v1, p0, Lax/w5/k1;->X:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/w5/o1;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
