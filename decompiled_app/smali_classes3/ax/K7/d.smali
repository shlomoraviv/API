.class public final synthetic Lax/K7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n8/b;


# instance fields
.field public final synthetic a:Lax/K7/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lax/K7/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/K7/d;->a:Lax/K7/f;

    iput-object p2, p0, Lax/K7/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/K7/d;->a:Lax/K7/f;

    iget-object v1, p0, Lax/K7/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lax/K7/f;->b(Lax/K7/f;Landroid/content/Context;)Lax/t8/a;

    move-result-object v0

    return-object v0
.end method
