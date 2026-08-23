.class final Lax/f6/Wb;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cc;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lax/f6/dc;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Wb;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Wb;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method
