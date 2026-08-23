.class public Lax/P1/v$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private X:Z

.field final synthetic Y:Lax/P1/v;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/P1/v;)V
    .locals 0

    iput-object p1, p0, Lax/P1/v$c;->Y:Lax/P1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lax/P1/v$c;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/P1/v$c;->X:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/P1/v$c;->q:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_4

    const/4 v8, 0x0

    const-string v1, "-"

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    shr-int/2addr v8, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    const/4 v8, 0x0

    if-lez v5, :cond_0

    rem-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v6, p0, Lax/P1/v$c;->Y:Lax/P1/v;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Lax/P1/v;->z3(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iget-boolean v0, p0, Lax/P1/v$c;->X:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    const/16 v6, 0x13

    const/4 v8, 0x7

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lax/P1/v$c;->q:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x3

    iget-object v1, p0, Lax/P1/v$c;->q:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    if-nez p3, :cond_0

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lax/P1/v$c;->X:Z

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p3, p1, :cond_1

    const/4 v0, 0x6

    if-nez p4, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/P1/v$c;->X:Z

    :cond_1
    const/4 v0, 0x0

    return-void
.end method
