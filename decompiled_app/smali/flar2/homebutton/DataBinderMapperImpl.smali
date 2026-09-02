.class public Lflar2/homebutton/DataBinderMapperImpl;
.super La/g0;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lflar2/homebutton/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    sget-object v2, Lflar2/homebutton/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0087

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lflar2/homebutton/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0088

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lflar2/homebutton/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v0, 0x7f0d0089

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/g0;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
