.class public La/s3$e;
.super La/s3$i;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:La/s3;


# direct methods
.method public constructor <init>(La/s3;)V
    .locals 1

    iput-object p1, p0, La/s3$e;->e:La/s3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/s3$i;-><init>(La/s3;La/s3$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, La/s3$e;->e:La/s3;

    iget p0, v0, La/s3;->n:F

    iget v0, v0, La/s3;->o:F

    add-float/2addr p0, v0

    return p0
.end method
