.class public final La/e9$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/e9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[La/e9$c;


# direct methods
.method public constructor <init>([La/e9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e9$b;->a:[La/e9$c;

    return-void
.end method


# virtual methods
.method public a()[La/e9$c;
    .locals 0

    iget-object p0, p0, La/e9$b;->a:[La/e9$c;

    return-object p0
.end method
