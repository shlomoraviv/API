.class public final Landroid/support/v4/media/MediaDescriptionCompat$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
