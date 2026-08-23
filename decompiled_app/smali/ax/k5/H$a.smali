.class public final Lax/k5/H$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/W4/t;

.field public final b:Lax/W4/w;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lax/W4/t;Lax/W4/w;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k5/H$a;->a:Lax/W4/t;

    iput-object p2, p0, Lax/k5/H$a;->b:Lax/W4/w;

    iput-object p3, p0, Lax/k5/H$a;->c:Ljava/io/IOException;

    iput p4, p0, Lax/k5/H$a;->d:I

    return-void
.end method
