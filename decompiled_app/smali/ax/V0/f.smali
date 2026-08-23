.class public final synthetic Lax/V0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V0/f;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/V0/f;->q:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->d(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method
