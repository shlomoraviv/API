.class public final La/w6;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/w6$a;
    }
.end annotation


# instance fields
.field public a:[La/w6$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [La/w6$a;

    new-instance v1, La/w6$a;

    invoke-direct {v1}, La/w6$a;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, La/w6;->a:[La/w6$a;

    return-void
.end method


# virtual methods
.method public a()[La/w6$a;
    .locals 0

    iget-object p0, p0, La/w6;->a:[La/w6$a;

    return-object p0
.end method
