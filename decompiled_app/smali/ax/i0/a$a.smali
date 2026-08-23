.class Lax/i0/a$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lax/i0/a;


# direct methods
.method constructor <init>(Lax/i0/a;)V
    .locals 0

    iput-object p1, p0, Lax/i0/a$a;->a:Lax/i0/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lax/i0/a$a;->a:Lax/i0/a;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/i0/a;->s()V

    const/4 v0, 0x3

    return-void
.end method
