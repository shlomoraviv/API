.class public final La/v6$a;
.super La/w6$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/w6$a;-><init>()V

    iput p1, p0, La/v6$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget v0, p0, La/v6$a;->g:I

    invoke-static {p1, p0, v0}, La/x6;->a(Landroid/view/View;La/w6$a;I)I

    move-result v0

    return v0
.end method
