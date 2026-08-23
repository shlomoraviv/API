.class Lax/S1/H$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/H$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/H;->Y6(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lax/S1/H;


# direct methods
.method constructor <init>(Lax/S1/H;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/H$c;->b:Lax/S1/H;

    iput p2, p0, Lax/S1/H$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/H$c;->b:Lax/S1/H;

    iget v1, p0, Lax/S1/H$c;->a:I

    invoke-static {v0, p1, v1}, Lax/S1/H;->aa(Lax/S1/H;Ljava/util/List;I)V

    return-void
.end method
