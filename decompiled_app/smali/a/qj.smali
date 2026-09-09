.class public final La/qj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/qj$b;
    }
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

.method public static synthetic a(La/qj;I)I
    .locals 0

    iput p1, p0, La/qj;->a:I

    return p1
.end method

.method public static synthetic a(La/qj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La/qj;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static b()La/qj$b;
    .locals 2

    new-instance v1, La/qj$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, La/qj$b;-><init>(La/qj$a;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La/qj;->a:I

    return p0
.end method
