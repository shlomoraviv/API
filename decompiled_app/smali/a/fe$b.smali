.class public La/fe$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/fe;


# direct methods
.method public constructor <init>(La/fe;)V
    .locals 0

    iput-object p1, p0, La/fe$b;->b:La/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, La/fe$b;->b:La/fe;

    iget v0, v1, La/fe;->N:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, La/fe;->e(I)V

    :cond_0
    iget-object v1, p0, La/fe$b;->b:La/fe;

    iget v0, v1, La/fe;->N:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, La/fe;->e(I)V

    :cond_1
    iget-object v0, p0, La/fe$b;->b:La/fe;

    iput-boolean v2, v0, La/fe;->M:Z

    iput v2, v0, La/fe;->N:I

    return-void
.end method
