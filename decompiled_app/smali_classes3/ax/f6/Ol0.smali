.class public final Lax/f6/Ol0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vh0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/Vh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lax/f6/Qm0;

    invoke-direct {v0}, Lax/f6/Qm0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Ol0;->a:Landroid/content/Context;

    iput-object v0, p0, Lax/f6/Ol0;->b:Lax/f6/Vh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lax/f6/wi0;
    .locals 3

    new-instance v0, Lax/f6/pm0;

    iget-object v1, p0, Lax/f6/Ol0;->b:Lax/f6/Vh0;

    iget-object v2, p0, Lax/f6/Ol0;->a:Landroid/content/Context;

    invoke-interface {v1}, Lax/f6/Vh0;->a()Lax/f6/wi0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lax/f6/pm0;-><init>(Landroid/content/Context;Lax/f6/wi0;)V

    return-object v0
.end method
