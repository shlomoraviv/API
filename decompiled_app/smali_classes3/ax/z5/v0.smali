.class public final synthetic Lax/z5/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic q:Lax/z5/x0;


# direct methods
.method public synthetic constructor <init>(Lax/z5/x0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/v0;->q:Lax/z5/x0;

    iput-object p2, p0, Lax/z5/v0;->X:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lax/z5/v0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/z5/v0;->q:Lax/z5/x0;

    iget-object v1, p0, Lax/z5/v0;->X:Landroid/content/Context;

    iget-object v2, p0, Lax/z5/v0;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/z5/x0;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
