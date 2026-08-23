.class final Lax/m6/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method synthetic constructor <init>(Lax/m6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/m6/a;
    .locals 2

    iget-object v0, p0, Lax/m6/j;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lax/m6/V0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lax/m6/i;

    iget-object v1, p0, Lax/m6/j;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lax/m6/i;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lax/m6/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/m6/j;->a:Landroid/app/Application;

    return-object p0
.end method
