.class public final synthetic Lax/t4/J;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/J;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/t4/J;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/t4/L;->c(Landroid/content/Context;)Lax/k5/e;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
