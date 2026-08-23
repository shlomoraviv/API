.class Lax/L1/e$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field a:Lcom/alphainventor/filemanager/file/l;

.field b:Z

.field c:I

.field d:I


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/l;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L1/e$l;->a:Lcom/alphainventor/filemanager/file/l;

    iput-boolean p2, p0, Lax/L1/e$l;->b:Z

    iput p3, p0, Lax/L1/e$l;->c:I

    iput p4, p0, Lax/L1/e$l;->d:I

    return-void
.end method
