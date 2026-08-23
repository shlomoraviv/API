.class public final synthetic Lax/Gd/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lax/Gd/m;


# direct methods
.method public synthetic constructor <init>(Lax/Gd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Gd/k;->a:Lax/Gd/m;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lax/Gd/k;->a:Lax/Gd/m;

    invoke-virtual {v0}, Lax/Gd/m;->a2()V

    return-void
.end method
