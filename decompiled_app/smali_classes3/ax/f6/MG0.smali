.class public final Lax/f6/MG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ZG0;


# instance fields
.field private final a:Lax/f6/LG0;

.field private final b:Lax/f6/q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/x0;)V
    .locals 2

    new-instance v0, Lax/f6/Ol0;

    invoke-direct {v0, p1}, Lax/f6/Ol0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/k4;

    invoke-direct {p1}, Lax/f6/k4;-><init>()V

    iput-object p1, p0, Lax/f6/MG0;->b:Lax/f6/q4;

    new-instance v1, Lax/f6/LG0;

    invoke-direct {v1, p2, p1}, Lax/f6/LG0;-><init>(Lax/f6/x0;Lax/f6/q4;)V

    iput-object v1, p0, Lax/f6/MG0;->a:Lax/f6/LG0;

    invoke-virtual {v1, v0}, Lax/f6/LG0;->a(Lax/f6/Vh0;)V

    return-void
.end method
