.class public final synthetic Lax/i6/E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/W;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/E;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/i6/E;->q:Landroid/content/Context;

    sget v1, Lax/i6/O;->k:I

    invoke-static {v0}, Lax/i6/A;->a(Landroid/content/Context;)Lax/i6/U;

    move-result-object v0

    return-object v0
.end method
