.class final Lax/f6/H7;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/f6/n7;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lax/f6/n7;Lax/f6/I7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/H7;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/H7;->b:Lax/f6/n7;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/H7;)Lax/f6/n7;
    .locals 0

    iget-object p0, p0, Lax/f6/H7;->b:Lax/f6/n7;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/H7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/H7;->a:Ljava/lang/String;

    return-object p0
.end method
