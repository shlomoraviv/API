.class public La/p8$c;
.super La/p8$e;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(La/p8$d;)V
    .locals 0

    invoke-direct {p0}, La/p8$e;-><init>()V

    invoke-virtual {p0, p1}, La/p8$e;->a(La/p8$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)La/p8$c;
    .locals 1

    invoke-static {p1}, La/p8$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/p8$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(La/q8;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {p1}, La/q8;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, La/p8$e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, p0, La/p8$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-boolean v0, p0, La/p8$e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/p8$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
