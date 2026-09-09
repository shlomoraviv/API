.class public La/ya$e;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[La/ya$f;


# direct methods
.method public constructor <init>(I[La/ya$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ya$e;->a:I

    iput-object p2, p0, La/ya$e;->b:[La/ya$f;

    return-void
.end method


# virtual methods
.method public a()[La/ya$f;
    .locals 0

    iget-object p0, p0, La/ya$e;->b:[La/ya$f;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, La/ya$e;->a:I

    return p0
.end method
