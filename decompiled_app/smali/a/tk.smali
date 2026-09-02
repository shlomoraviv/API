.class public La/tk;
.super Landroid/app/Application;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static c:Z


# instance fields
.field public b:La/nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, La/tk;->c:Z

    return v0
.end method

.method public static hl()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, La/tk;->c:Z

    return-void
.end method

.method public static il()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, La/tk;->c:Z

    return-void
.end method

.method public static xe(Landroid/content/Context;)J
    .locals 1

    invoke-static {p0}, La/xm;->n(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, La/nm;

    invoke-direct {v0, p0}, La/nm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/tk;->b:La/nm;

    iget-object v0, p0, La/tk;->b:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/tk;->b:La/nm;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, La/nm;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
