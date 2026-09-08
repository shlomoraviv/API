.class public La/d8$m;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/d8$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:La/d8;


# direct methods
.method public constructor <init>(La/d8;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, La/d8$m;->d:La/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/d8$m;->a:Ljava/lang/String;

    iput p3, p0, La/d8$m;->b:I

    iput p4, p0, La/d8$m;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, La/d8$m;->d:La/d8;

    iget-object v1, v0, La/d8;->q:La/x7;

    if-eqz v1, :cond_0

    iget v0, p0, La/d8$m;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, La/d8$m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/x7;->R()La/c8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La/d8$m;->d:La/d8;

    iget-object v3, p0, La/d8$m;->a:Ljava/lang/String;

    iget v4, p0, La/d8$m;->b:I

    iget p0, p0, La/d8$m;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La/d8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
