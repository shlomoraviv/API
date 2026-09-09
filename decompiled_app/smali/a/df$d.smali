.class public La/df$d;
.super La/df$g;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/h4;


# direct methods
.method public constructor <init>(La/h4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/df$g;-><init>(La/df$a;)V

    iput-object p1, p0, La/df$d;->a:La/h4;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, La/df$d;->a:La/h4;

    invoke-virtual {p0}, La/h4;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, La/df$d;->a:La/h4;

    invoke-virtual {p0}, La/h4;->stop()V

    return-void
.end method
