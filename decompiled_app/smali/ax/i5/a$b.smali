.class public Lax/i5/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i5/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Lax/l5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v0, v1}, Lax/i5/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Lax/l5/d;->a:Lax/l5/d;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lax/i5/a$b;-><init>(IIIIIFFLax/l5/d;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLax/l5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/i5/a$b;->a:I

    iput p2, p0, Lax/i5/a$b;->b:I

    iput p3, p0, Lax/i5/a$b;->c:I

    iput p4, p0, Lax/i5/a$b;->d:I

    iput p5, p0, Lax/i5/a$b;->e:I

    iput p6, p0, Lax/i5/a$b;->f:F

    iput p7, p0, Lax/i5/a$b;->g:F

    iput-object p8, p0, Lax/i5/a$b;->h:Lax/l5/d;

    return-void
.end method


# virtual methods
.method public final a([Lax/i5/z$a;Lax/k5/e;Lax/W4/B$b;Lax/t4/T1;)[Lax/i5/z;
    .locals 10

    const/4 v9, 0x1

    invoke-static {p1}, Lax/i5/a;->f([Lax/i5/z$a;)Lax/E7/y;

    move-result-object p3

    const/4 v9, 0x3

    array-length p4, p1

    const/4 v9, 0x1

    new-array p4, p4, [Lax/i5/z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x4

    array-length v2, p1

    const/4 v9, 0x2

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v5, v2, Lax/i5/z$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    array-length v3, v5

    const/4 v4, 0x1

    move v9, v4

    if-ne v3, v4, :cond_2

    new-instance v3, Lax/i5/A;

    iget-object v4, v2, Lax/i5/z$a;->a:Lax/W4/f0;

    aget v5, v5, v0

    const/4 v9, 0x1

    iget v2, v2, Lax/i5/z$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lax/i5/A;-><init>(Lax/W4/f0;II)V

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object v4, v2, Lax/i5/z$a;->a:Lax/W4/f0;

    iget v6, v2, Lax/i5/z$a;->c:I

    const/4 v9, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x4

    check-cast v8, Lax/E7/y;

    move-object v3, p0

    move-object v3, p0

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Lax/i5/a$b;->b(Lax/W4/f0;[IILax/k5/e;Lax/E7/y;)Lax/i5/a;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    :goto_1
    const/4 v9, 0x1

    aput-object v3, p4, v1

    :goto_2
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    move-object p2, v7

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected b(Lax/W4/f0;[IILax/k5/e;Lax/E7/y;)Lax/i5/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W4/f0;",
            "[II",
            "Lax/k5/e;",
            "Lax/E7/y<",
            "Lax/i5/a$a;",
            ">;)",
            "Lax/i5/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lax/i5/a;

    iget v2, v0, Lax/i5/a$b;->a:I

    int-to-long v6, v2

    iget v2, v0, Lax/i5/a$b;->b:I

    int-to-long v8, v2

    iget v2, v0, Lax/i5/a$b;->c:I

    int-to-long v10, v2

    iget v12, v0, Lax/i5/a$b;->d:I

    iget v13, v0, Lax/i5/a$b;->e:I

    iget v14, v0, Lax/i5/a$b;->f:F

    iget v15, v0, Lax/i5/a$b;->g:F

    iget-object v2, v0, Lax/i5/a$b;->h:Lax/l5/d;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lax/i5/a;-><init>(Lax/W4/f0;[IILax/k5/e;JJJIIFFLjava/util/List;Lax/l5/d;)V

    return-object v1
.end method
