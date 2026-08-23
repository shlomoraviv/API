.class Lax/g3/b$l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g3/b$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/g3/b$q;Lax/g3/g$L;)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g3/b$l;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
