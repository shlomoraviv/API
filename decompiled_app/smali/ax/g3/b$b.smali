.class Lax/g3/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lax/g3/b$c;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/g3/b$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g3/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/g3/b$b;->b:Lax/g3/b$c;

    iput-object p3, p0, Lax/g3/b$b;->c:Ljava/lang/String;

    return-void
.end method
