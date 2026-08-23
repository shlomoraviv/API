.class public final Lax/K0/c$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lax/K0/c;


# direct methods
.method public constructor <init>(Lax/K0/c;)V
    .locals 0

    iput-object p1, p0, Lax/K0/c$a;->a:Lax/K0/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/K0/c$a;->a:Lax/K0/c;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/K0/c;->q()V

    const/4 v0, 0x2

    return-void
.end method
