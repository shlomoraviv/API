.class Lax/j2/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/j2/a$a;->a:I

    iput-object p2, p0, Lax/j2/a$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
