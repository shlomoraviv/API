.class Lax/L1/e$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:J

.field b:Lcom/alphainventor/filemanager/file/n;


# direct methods
.method constructor <init>(JLcom/alphainventor/filemanager/file/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/L1/e$f;->a:J

    iput-object p3, p0, Lax/L1/e$f;->b:Lcom/alphainventor/filemanager/file/n;

    return-void
.end method
