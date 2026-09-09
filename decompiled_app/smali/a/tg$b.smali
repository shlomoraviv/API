.class public La/tg$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/tg$b;->a:I

    iput p2, p0, La/tg$b;->b:I

    iput p3, p0, La/tg$b;->d:I

    iput-object p4, p0, La/tg$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget p0, p0, La/tg$b;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string v0, "??"

    return-object v0

    :cond_0
    const-string v0, "mv"

    return-object v0

    :cond_1
    const-string v0, "up"

    return-object v0

    :cond_2
    const-string v0, "rm"

    return-object v0

    :cond_3
    const-string v0, "add"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const-class v1, La/tg$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La/tg$b;

    iget v1, p0, La/tg$b;->a:I

    iget v0, p1, La/tg$b;->a:I

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget v1, p0, La/tg$b;->d:I

    iget v0, p0, La/tg$b;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget v1, p0, La/tg$b;->d:I

    iget v0, p1, La/tg$b;->b:I

    if-ne v1, v0, :cond_3

    iget v1, p0, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->d:I

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, La/tg$b;->d:I

    iget v0, p1, La/tg$b;->d:I

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    iget v1, p0, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->b:I

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, La/tg$b;->c:Ljava/lang/Object;

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_6
    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/tg$b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, La/tg$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La/tg$b;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/tg$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",s:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/tg$b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "c:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/tg$b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
