.class public La/qj$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qj$a;)V
    .locals 0

    invoke-direct {p0}, La/qj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)La/qj$b;
    .locals 0

    iput p1, p0, La/qj$b;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/qj$b;
    .locals 0

    iput-object p1, p0, La/qj$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()La/qj;
    .locals 2

    new-instance v1, La/qj;

    invoke-direct {v1}, La/qj;-><init>()V

    iget v0, p0, La/qj$b;->a:I

    invoke-static {v1, v0}, La/qj;->a(La/qj;I)I

    iget-object v0, p0, La/qj$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, La/qj;->a(La/qj;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method
