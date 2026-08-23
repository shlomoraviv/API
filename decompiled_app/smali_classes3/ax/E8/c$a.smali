.class final enum Lax/E8/c$a;
.super Lax/E8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/E8/c;-><init>(Ljava/lang/String;ILax/E8/c$a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
