.class Lax/S9/a$a;
.super Lax/S9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S9/a;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lax/S9/a;


# direct methods
.method constructor <init>(Lax/S9/a;Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lax/S9/a$a;->i:Lax/S9/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lax/S9/b;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method
