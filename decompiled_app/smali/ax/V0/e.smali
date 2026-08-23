.class public final synthetic Lax/V0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic q:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V0/e;->q:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Lax/V0/e;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/V0/e;->q:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Lax/V0/e;->X:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->e(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    const/4 v2, 0x1

    return-void
.end method
